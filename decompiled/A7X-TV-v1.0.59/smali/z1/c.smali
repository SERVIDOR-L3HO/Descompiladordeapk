.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Landroid/text/Spannable;

.field public final synthetic r:LRa/p;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;LRa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c;->q:Landroid/text/Spannable;

    iput-object p2, p0, Lz1/c;->r:LRa/p;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/c;->q:Landroid/text/Spannable;

    iget-object v1, p0, Lz1/c;->r:LRa/p;

    check-cast p1, Lq1/g1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lz1/d;->a(Landroid/text/Spannable;LRa/p;Lq1/g1;II)LDa/E;

    move-result-object p1

    return-object p1
.end method
