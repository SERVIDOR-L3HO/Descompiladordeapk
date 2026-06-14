.class public final synthetic Ld/j/b/e/k/a/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/km;

    invoke-direct {v0}, Ld/j/b/e/k/a/km;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/km;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Ld/j/b/e/k/a/sm;->a(Ljava/lang/String;)V

    return-void
.end method
