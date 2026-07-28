.class public final synthetic Lg0/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lg0/ff;


# direct methods
.method public synthetic constructor <init>(ILg0/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Ce;->q:I

    iput-object p2, p0, Lg0/Ce;->r:Lg0/ff;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/Ce;->q:I

    iget-object v1, p0, Lg0/Ce;->r:Lg0/ff;

    invoke-static {v0, v1}, Lg0/af;->p(ILg0/ff;)LDa/E;

    move-result-object v0

    return-object v0
.end method
