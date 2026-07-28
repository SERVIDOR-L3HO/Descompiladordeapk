.class public final synthetic Lg0/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/og;

.field public final synthetic r:I

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lm0/Y0;

.field public final synthetic u:Lm0/Y0;


# direct methods
.method public synthetic constructor <init>(Lg0/og;ILm0/a1;Lm0/Y0;Lm0/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/s4;->q:Lg0/og;

    iput p2, p0, Lg0/s4;->r:I

    iput-object p3, p0, Lg0/s4;->s:Lm0/a1;

    iput-object p4, p0, Lg0/s4;->t:Lm0/Y0;

    iput-object p5, p0, Lg0/s4;->u:Lm0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/s4;->q:Lg0/og;

    iget v1, p0, Lg0/s4;->r:I

    iget-object v2, p0, Lg0/s4;->s:Lm0/a1;

    iget-object v3, p0, Lg0/s4;->t:Lm0/Y0;

    iget-object v4, p0, Lg0/s4;->u:Lm0/Y0;

    move-object v5, p1

    check-cast v5, Le1/y;

    invoke-static/range {v0 .. v5}, Lg0/D4;->b(Lg0/og;ILm0/a1;Lm0/Y0;Lm0/Y0;Le1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method
