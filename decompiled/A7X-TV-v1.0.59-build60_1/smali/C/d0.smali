.class public final synthetic LC/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/X;

.field public final synthetic r:LC/e0;


# direct methods
.method public synthetic constructor <init>(LC/X;LC/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/d0;->q:LC/X;

    iput-object p2, p0, LC/d0;->r:LC/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/d0;->q:LC/X;

    iget-object v1, p0, LC/d0;->r:LC/e0;

    check-cast p1, LC/M$b;

    invoke-static {v0, v1, p1}, LC/e0$a;->b(LC/X;LC/e0;LC/M$b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
