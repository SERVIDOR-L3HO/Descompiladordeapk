.class public Ld/j/b/e/g/o/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/e$a$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/g/o/e$a;


# instance fields
.field public final b:Ld/j/b/e/g/o/o/r;

.field public final c:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/o/e$a$a;

    invoke-direct {v0}, Ld/j/b/e/g/o/e$a$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/e/g/o/e$a$a;->a()Ld/j/b/e/g/o/e$a;

    move-result-object v0

    sput-object v0, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/g/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/e$a;->b:Ld/j/b/e/g/o/o/r;

    iput-object p3, p0, Ld/j/b/e/g/o/e$a;->c:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;Ld/j/b/e/g/o/r;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/e/g/o/e$a;-><init>(Ld/j/b/e/g/o/o/r;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
