.class public final synthetic Lg0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a2;->q:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lg0/a2;->r:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/a2;->q:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lg0/a2;->r:J

    invoke-static {v0, v1, v2}, Lg0/x3;->p(Lkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object v0

    return-object v0
.end method
