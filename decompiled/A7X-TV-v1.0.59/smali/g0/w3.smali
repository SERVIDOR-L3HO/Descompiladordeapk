.class public final synthetic Lg0/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lg0/N1;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg0/N1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w3;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/w3;->r:Lg0/N1;

    iput-boolean p3, p0, Lg0/w3;->s:Z

    iput-boolean p4, p0, Lg0/w3;->t:Z

    iput-boolean p5, p0, Lg0/w3;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/w3;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/w3;->r:Lg0/N1;

    iget-boolean v2, p0, Lg0/w3;->s:Z

    iget-boolean v3, p0, Lg0/w3;->t:Z

    iget-boolean v4, p0, Lg0/w3;->u:Z

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/x3;->y(Ljava/lang/String;Lg0/N1;ZZZLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
