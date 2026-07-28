.class public final synthetic LQ/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv1/l;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LSa/I;


# direct methods
.method public synthetic constructor <init>(Lv1/l;Lkotlin/jvm/functions/Function1;LSa/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/c2;->q:Lv1/l;

    iput-object p2, p0, LQ/c2;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LQ/c2;->s:LSa/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c2;->q:Lv1/l;

    iget-object v1, p0, LQ/c2;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LQ/c2;->s:LSa/I;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LQ/d2$a;->a(Lv1/l;Lkotlin/jvm/functions/Function1;LSa/I;Ljava/util/List;)LDa/E;

    move-result-object p1

    return-object p1
.end method
