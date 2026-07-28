.class public final synthetic Lg0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/y3;

.field public final synthetic r:Lg0/Y1;

.field public final synthetic s:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(Lg0/y3;Lg0/Y1;Lg0/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e2;->q:Lg0/y3;

    iput-object p2, p0, Lg0/e2;->r:Lg0/Y1;

    iput-object p3, p0, Lg0/e2;->s:Lg0/N1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/e2;->q:Lg0/y3;

    iget-object v1, p0, Lg0/e2;->r:Lg0/Y1;

    iget-object v2, p0, Lg0/e2;->s:Lg0/N1;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/x3;->t(Lg0/y3;Lg0/Y1;Lg0/N1;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
