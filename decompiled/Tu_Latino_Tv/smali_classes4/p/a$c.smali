.class public final Lp/a$c;
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
    name = "c"
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
.field public static final a:Lp/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$c;

    invoke-direct {v0}, Lp/a$c;-><init>()V

    sput-object v0, Lp/a$c;->a:Lp/a$c;

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

    invoke-virtual {p0, p1}, Lp/a$c;->b(Ll/e0;)Ll/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/e0;)Ll/e0;
    .locals 0

    return-object p1
.end method
