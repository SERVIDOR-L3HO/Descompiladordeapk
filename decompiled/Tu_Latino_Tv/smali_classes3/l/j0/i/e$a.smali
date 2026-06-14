.class public final Ll/j0/i/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/i/e;
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

    invoke-direct {p0}, Ll/j0/i/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/j0/i/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Ll/j0/i/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/j0/i/e;

    invoke-direct {v0}, Ll/j0/i/e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Ll/j0/i/e;->r()Z

    move-result v0

    return v0
.end method
