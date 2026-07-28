.class public final synthetic Lg0/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/og;

.field public final synthetic r:I

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lm0/Y0;


# direct methods
.method public synthetic constructor <init>(Lg0/og;ILm0/a1;Lm0/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t4;->q:Lg0/og;

    iput p2, p0, Lg0/t4;->r:I

    iput-object p3, p0, Lg0/t4;->s:Lm0/a1;

    iput-object p4, p0, Lg0/t4;->t:Lm0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/t4;->q:Lg0/og;

    iget v1, p0, Lg0/t4;->r:I

    iget-object v2, p0, Lg0/t4;->s:Lm0/a1;

    iget-object v3, p0, Lg0/t4;->t:Lm0/Y0;

    invoke-static {v0, v1, v2, v3}, Lg0/D4;->g(Lg0/og;ILm0/a1;Lm0/Y0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
