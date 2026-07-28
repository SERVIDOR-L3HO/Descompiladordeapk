.class public final synthetic La0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l1;->q:Ljava/lang/String;

    iput-object p2, p0, La0/l1;->r:Ljava/util/List;

    iput p3, p0, La0/l1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/l1;->q:Ljava/lang/String;

    iget-object v1, p0, La0/l1;->r:Ljava/util/List;

    iget v2, p0, La0/l1;->s:I

    check-cast p1, LZ/e;

    invoke-static {v0, v1, v2, p1}, La0/q1;->c(Ljava/lang/String;Ljava/util/List;ILZ/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
