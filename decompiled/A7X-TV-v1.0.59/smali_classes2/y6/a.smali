.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll3/g;

.field public static final b:Ll3/g;

.field public static final c:Ll3/g;

.field public static final d:Ll3/g;

.field public static final e:Ll3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_GIF_DECODER"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ly6/a;->a:Ll3/g;

    .line 10
    .line 11
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_WEBP_DECODER"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ly6/a;->b:Ll3/g;

    .line 18
    .line 19
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_APNG_DECODER"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ly6/a;->c:Ll3/g;

    .line 26
    .line 27
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_ANIMATION_BOUNDS_MEASURE"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ly6/a;->d:Ll3/g;

    .line 34
    .line 35
    const-string v1, "com.github.penfeizhou.animation.glide.AnimationDecoderOption.DISABLE_AVIF_DECODER"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ll3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly6/a;->e:Ll3/g;

    .line 42
    .line 43
    return-void
.end method
