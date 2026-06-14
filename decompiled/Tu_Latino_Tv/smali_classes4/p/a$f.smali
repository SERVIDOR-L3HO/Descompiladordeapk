.class public final Lp/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/f<",
        "Ll/e0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$f;

    invoke-direct {v0}, Lp/a$f;-><init>()V

    sput-object v0, Lp/a$f;->a:Lp/a$f;

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

    invoke-virtual {p0, p1}, Lp/a$f;->b(Ll/e0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/e0;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1}, Ll/e0;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
