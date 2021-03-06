library(lme4)
summary(lm(Reaction ~ Days, data=sleepstudy))
plot(lm(Reaction ~ Days, data=sleepstudy))
sleep.lmer <- lmer(Reaction ~ Days + (1|Subject),data=sleepstudy)
summary(sleep.lmer)
library(effects)
plot(allEffects(sleep.lmer))
sleep.lmer.slope <- lmer(Reaction ~ Days + (1 + Days|Subject),data=sleepstudy)
summary(sleep.lmer.slope)
