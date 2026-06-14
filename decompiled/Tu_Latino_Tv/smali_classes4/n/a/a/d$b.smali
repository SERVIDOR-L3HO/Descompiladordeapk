.class public final Ln/a/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ln/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a/a/d;-><init>(Ln/a/a/d$a;)V

    sput-object v0, Ln/a/a/d$b;->a:Ln/a/a/d;

    return-void
.end method

.method public static synthetic a()Ln/a/a/d;
    .locals 1

    sget-object v0, Ln/a/a/d$b;->a:Ln/a/a/d;

    return-object v0
.end method
