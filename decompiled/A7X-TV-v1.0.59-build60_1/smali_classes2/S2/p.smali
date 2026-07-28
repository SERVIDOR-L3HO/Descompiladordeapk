.class public final synthetic LS2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public final synthetic a:Lqc/u;


# direct methods
.method public synthetic constructor <init>(Lqc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/p;->a:Lqc/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/p;->a:Lqc/u;

    check-cast p1, LS2/s;

    invoke-static {v0, p1}, LS2/r$a;->j(Lqc/u;LS2/s;)V

    return-void
.end method
