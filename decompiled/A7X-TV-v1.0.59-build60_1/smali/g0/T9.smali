.class public final synthetic Lg0/T9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LRa/p;

.field public final synthetic r:Lg0/va;


# direct methods
.method public synthetic constructor <init>(LRa/p;Lg0/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/T9;->q:LRa/p;

    iput-object p2, p0, Lg0/T9;->r:Lg0/va;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/T9;->q:LRa/p;

    iget-object v1, p0, Lg0/T9;->r:Lg0/va;

    check-cast p1, Li0/g2;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/oa;->i(LRa/p;Lg0/va;Li0/g2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
