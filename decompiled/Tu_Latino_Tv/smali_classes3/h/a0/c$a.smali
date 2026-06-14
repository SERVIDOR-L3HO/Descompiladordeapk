.class public final Lh/a0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Lh/a0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lh/a0/c;->o()Lh/a0/c;

    move-result-object v0

    return-object v0
.end method
