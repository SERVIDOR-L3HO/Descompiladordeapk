.class public final synthetic LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LX/c;

.field public final synthetic r:LRa/a;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LX/c;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a;->q:LX/c;

    iput-object p2, p0, LX/a;->r:LRa/a;

    iput p3, p0, LX/a;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX/a;->q:LX/c;

    iget-object v1, p0, LX/a;->r:LRa/a;

    iget v2, p0, LX/a;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LX/c;->c(LX/c;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
