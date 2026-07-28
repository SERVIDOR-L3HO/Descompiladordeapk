.class public final synthetic Lg0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/L1;

.field public final synthetic r:Li0/g0;

.field public final synthetic s:Li0/i1;

.field public final synthetic t:Ljava/util/Locale;

.field public final synthetic u:I

.field public final synthetic v:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lg0/L1;Li0/g0;Li0/i1;Ljava/util/Locale;ILm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/E1;->q:Lg0/L1;

    iput-object p2, p0, Lg0/E1;->r:Li0/g0;

    iput-object p3, p0, Lg0/E1;->s:Li0/i1;

    iput-object p4, p0, Lg0/E1;->t:Ljava/util/Locale;

    iput p5, p0, Lg0/E1;->u:I

    iput-object p6, p0, Lg0/E1;->v:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/E1;->q:Lg0/L1;

    iget-object v1, p0, Lg0/E1;->r:Li0/g0;

    iget-object v2, p0, Lg0/E1;->s:Li0/i1;

    iget-object v3, p0, Lg0/E1;->t:Ljava/util/Locale;

    iget v4, p0, Lg0/E1;->u:I

    iget-object v5, p0, Lg0/E1;->v:Lm0/a1;

    invoke-static/range {v0 .. v5}, Lg0/K1;->f(Lg0/L1;Li0/g0;Li0/i1;Ljava/util/Locale;ILm0/a1;)Lm0/a1;

    move-result-object v0

    return-object v0
.end method
