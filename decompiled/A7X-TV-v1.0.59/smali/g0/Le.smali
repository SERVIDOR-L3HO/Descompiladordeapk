.class public final synthetic Lg0/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/q;

.field public final synthetic r:LC1/d;

.field public final synthetic s:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lg0/q;LC1/d;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Le;->q:Lg0/q;

    iput-object p2, p0, Lg0/Le;->r:LC1/d;

    iput-object p3, p0, Lg0/Le;->s:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/Le;->q:Lg0/q;

    iget-object v1, p0, Lg0/Le;->r:LC1/d;

    iget-object v2, p0, Lg0/Le;->s:Lm0/a1;

    invoke-static {v0, v1, v2}, Lg0/af;->Q(Lg0/q;LC1/d;Lm0/a1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
