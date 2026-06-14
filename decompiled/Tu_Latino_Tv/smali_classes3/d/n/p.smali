.class public final Ld/n/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/p$b;,
        Ld/n/p$a;
    }
.end annotation


# static fields
.field public static a:Ld/n/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ld/n/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/n/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/n/p$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ld/n/p;->b:Ld/n/p$a;

    sget-object v0, Ld/n/p$b;->MainUI:Ld/n/p$b;

    sput-object v0, Ld/n/p;->a:Ld/n/p$b;

    return-void
.end method

.method public static final synthetic a()Ld/n/p$b;
    .locals 1

    sget-object v0, Ld/n/p;->a:Ld/n/p$b;

    return-object v0
.end method
