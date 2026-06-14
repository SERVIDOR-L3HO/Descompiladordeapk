.class public final Li/a/d2/f;
.super Li/a/d2/h;
.source ""


# static fields
.field public static final a:Li/a/d2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/d2/f;

    invoke-direct {v0}, Li/a/d2/f;-><init>()V

    sput-object v0, Li/a/d2/f;->a:Li/a/d2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/d2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
