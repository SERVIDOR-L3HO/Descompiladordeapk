.class public final synthetic LC/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/u0;

.field public final synthetic r:LC/b1;


# direct methods
.method public synthetic constructor <init>(LC/u0;LC/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/U0;->q:LC/u0;

    iput-object p2, p0, LC/U0;->r:LC/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/U0;->q:LC/u0;

    iget-object v1, p0, LC/U0;->r:LC/b1;

    check-cast p1, LC/M$b;

    invoke-static {v0, v1, p1}, LC/V0$a;->b(LC/u0;LC/b1;LC/M$b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
