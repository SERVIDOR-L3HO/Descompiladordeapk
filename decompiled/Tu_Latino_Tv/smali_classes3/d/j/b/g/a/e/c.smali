.class public final synthetic Ld/j/b/g/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ld/j/b/g/a/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/e/c;->a:Ld/j/b/g/a/e/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/e/c;->a:Ld/j/b/g/a/e/k;

    invoke-virtual {v0}, Ld/j/b/g/a/e/k;->n()V

    return-void
.end method
