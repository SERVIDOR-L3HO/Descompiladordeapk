.class public final Lp/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/f<",
        "Ll/e0;",
        "Ll/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$a;

    invoke-direct {v0}, Lp/a$a;-><init>()V

    sput-object v0, Lp/a$a;->a:Lp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/e0;

    invoke-virtual {p0, p1}, Lp/a$a;->b(Ll/e0;)Ll/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/e0;)Ll/e0;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lp/u;->a(Ll/e0;)Ll/e0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ll/e0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ll/e0;->close()V

    throw v0
.end method
