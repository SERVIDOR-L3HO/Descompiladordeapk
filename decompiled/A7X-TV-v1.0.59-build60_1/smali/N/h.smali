.class public final synthetic LN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/h;->q:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LN/h;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN/h;->q:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LN/h;->r:Z

    invoke-static {v0, v1}, LN/k;->q4(Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object v0

    return-object v0
.end method
