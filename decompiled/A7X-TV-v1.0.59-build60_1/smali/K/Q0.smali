.class public final synthetic LK/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e2;


# instance fields
.field public final synthetic a:LK/R0$a;

.field public final synthetic b:LK/c;


# direct methods
.method public synthetic constructor <init>(LK/R0$a;LK/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/Q0;->a:LK/R0$a;

    iput-object p2, p0, LK/Q0;->b:LK/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK/Q0;->a:LK/R0$a;

    iget-object v1, p0, LK/Q0;->b:LK/c;

    invoke-static {v0, v1}, LK/R0$a;->f(LK/R0$a;LK/c;)Z

    move-result v0

    return v0
.end method
