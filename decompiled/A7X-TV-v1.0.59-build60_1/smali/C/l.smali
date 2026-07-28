.class public final synthetic LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/n;

.field public final synthetic r:LC/b;


# direct methods
.method public synthetic constructor <init>(LC/n;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->q:LC/n;

    iput-object p2, p0, LC/l;->r:LC/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/l;->q:LC/n;

    iget-object v1, p0, LC/l;->r:LC/b;

    check-cast p1, LC/M$b;

    invoke-static {v0, v1, p1}, LC/n$a;->j(LC/n;LC/b;LC/M$b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
