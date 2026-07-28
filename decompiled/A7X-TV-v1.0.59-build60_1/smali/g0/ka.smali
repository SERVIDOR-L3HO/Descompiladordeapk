.class public final synthetic Lg0/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z

.field public final synthetic s:Lg0/G9;

.field public final synthetic t:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLg0/G9;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ka;->q:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lg0/ka;->r:Z

    iput-object p3, p0, Lg0/ka;->s:Lg0/G9;

    iput-object p4, p0, Lg0/ka;->t:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/ka;->q:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lg0/ka;->r:Z

    iget-object v2, p0, Lg0/ka;->s:Lg0/G9;

    iget-object v3, p0, Lg0/ka;->t:LRa/o;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/oa;->k(Lkotlin/jvm/functions/Function2;ZLg0/G9;LRa/o;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
