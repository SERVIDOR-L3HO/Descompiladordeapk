.class public final Lp/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/f<",
        "Ll/c0;",
        "Ll/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$b;

    invoke-direct {v0}, Lp/a$b;-><init>()V

    sput-object v0, Lp/a$b;->a:Lp/a$b;

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

    check-cast p1, Ll/c0;

    invoke-virtual {p0, p1}, Lp/a$b;->b(Ll/c0;)Ll/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/c0;)Ll/c0;
    .locals 0

    return-object p1
.end method
