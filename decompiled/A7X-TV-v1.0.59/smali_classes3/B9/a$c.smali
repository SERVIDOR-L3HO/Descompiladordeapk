.class public final LB9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/a;->b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LA9/a;

.field final synthetic r:LB9/a$b;


# direct methods
.method public constructor <init>(LA9/a;LB9/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/a$c;->q:LA9/a;

    .line 2
    .line 3
    iput-object p2, p0, LB9/a$c;->r:LB9/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB9/a$c;->q:LA9/a;

    .line 2
    .line 3
    iget-object v0, p0, LB9/a$c;->r:LB9/a$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LA9/a;->c(LA9/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB9/a$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
