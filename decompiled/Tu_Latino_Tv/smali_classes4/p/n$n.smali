.class public final Lp/n$n;
.super Lp/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/n<",
        "Ll/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/n$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/n$n;

    invoke-direct {v0}, Lp/n$n;-><init>()V

    sput-object v0, Lp/n$n;->a:Lp/n$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ll/x$c;

    invoke-virtual {p0, p1, p2}, Lp/n$n;->d(Lp/p;Ll/x$c;)V

    return-void
.end method

.method public d(Lp/p;Ll/x$c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp/p;->d(Ll/x$c;)V

    :cond_0
    return-void
.end method
