.class public final synthetic Lg0/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/q;

.field public final synthetic r:Z

.field public final synthetic s:LL0/n;


# direct methods
.method public synthetic constructor <init>(Lg0/q;ZLL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/He;->q:Lg0/q;

    iput-boolean p2, p0, Lg0/He;->r:Z

    iput-object p3, p0, Lg0/He;->s:LL0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/He;->q:Lg0/q;

    iget-boolean v1, p0, Lg0/He;->r:Z

    iget-object v2, p0, Lg0/He;->s:LL0/n;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lg0/af;->O(Lg0/q;ZLL0/n;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
