.class public final Ld/j/b/g/a/h/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/g/a/e/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/g/a/e/a;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Ld/j/b/g/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/g/a/h/a;->a:Ld/j/b/g/a/e/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/h/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/g/a/h/a;->c:Ljava/lang/String;

    return-void
.end method
