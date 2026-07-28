.class public final synthetic LC0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/t;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LC0/t;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC0/t;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LC0/t;->r:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, LC0/w;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
