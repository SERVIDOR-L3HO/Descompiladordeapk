.class public final Ld/h/a/c/e0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/e0/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld/h/a/c/e0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/e0/a$b<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ld/h/a/c/e0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/e0/c<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sput-object v0, Ld/h/a/c/e0/a;->a:Ljava/lang/Class;

    new-instance v0, Ld/h/a/c/e0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/e0/a$b;-><init>(Ld/h/a/c/e0/a$a;)V

    sput-object v0, Ld/h/a/c/e0/a;->b:Ld/h/a/c/e0/a$b;

    new-instance v0, Ld/h/a/c/e0/c;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ld/h/a/c/e0/c;-><init>(II)V

    sput-object v0, Ld/h/a/c/e0/a;->c:Ld/h/a/c/e0/c;

    return-void
.end method

.method public static a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/h/a/c/e0/a;->b:Ld/h/a/c/e0/a$b;

    return-object v0
.end method
