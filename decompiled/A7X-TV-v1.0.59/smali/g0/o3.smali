.class public final synthetic Lg0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o3;->q:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lg0/o3;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/o3;->q:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lg0/o3;->r:I

    invoke-static {v0, v1}, Lg0/x3;->u(Lkotlin/jvm/functions/Function1;I)LDa/E;

    move-result-object v0

    return-object v0
.end method
