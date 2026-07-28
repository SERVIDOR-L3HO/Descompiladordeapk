.class public final synthetic Lg0/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:LC1/d;

.field public final synthetic s:LRa/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LC1/d;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/I4;->q:Landroid/view/View;

    iput-object p2, p0, Lg0/I4;->r:LC1/d;

    iput-object p3, p0, Lg0/I4;->s:LRa/a;

    iput p4, p0, Lg0/I4;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/I4;->q:Landroid/view/View;

    iget-object v1, p0, Lg0/I4;->r:LC1/d;

    iget-object v2, p0, Lg0/I4;->s:LRa/a;

    iget v3, p0, Lg0/I4;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/J4;->c(Landroid/view/View;LC1/d;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
