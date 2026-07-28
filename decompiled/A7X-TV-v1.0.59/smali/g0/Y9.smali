.class public final synthetic Lg0/Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lg0/G9;

.field public final synthetic r:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lg0/G9;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Y9;->q:Lg0/G9;

    iput-object p2, p0, Lg0/Y9;->r:LRa/o;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Y9;->q:Lg0/G9;

    iget-object v1, p0, Lg0/Y9;->r:LRa/o;

    check-cast p1, Lu/j;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/oa;->p(Lg0/G9;LRa/o;Lu/j;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
