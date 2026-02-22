.class abstract Lme0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lme0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lme0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lme0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lme0$a;->a:Lme0;

    .line 8
    return-void
.end method

.method static synthetic a()Lme0;
    .locals 1

    .line 1
    sget-object v0, Lme0$a;->a:Lme0;

    return-object v0
.end method
