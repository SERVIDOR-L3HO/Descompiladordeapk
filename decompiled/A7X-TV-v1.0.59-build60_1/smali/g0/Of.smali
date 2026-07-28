.class public final synthetic Lg0/Of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Of;->q:Lm0/a1;

    iput-object p2, p0, Lg0/Of;->r:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Of;->q:Lm0/a1;

    iget-object v1, p0, Lg0/Of;->r:Lm0/a1;

    invoke-static {v0, v1}, Lg0/Qf;->o(Lm0/a1;Lm0/a1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
