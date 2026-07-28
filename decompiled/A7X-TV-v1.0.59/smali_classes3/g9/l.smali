.class public final synthetic Lg9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/l;->q:Ljava/util/List;

    iput-object p2, p0, Lg9/l;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/l;->q:Ljava/util/List;

    iget-object v1, p0, Lg9/l;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lg9/p;

    invoke-static {v0, v1, p1}, Lexpo/modules/fetch/NativeResponse;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lg9/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
