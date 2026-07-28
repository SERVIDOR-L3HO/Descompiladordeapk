.class public final synthetic Lg0/M9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/rd;

.field public final synthetic r:Z

.field public final synthetic s:LN0/V1;

.field public final synthetic t:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(Lg0/rd;ZLN0/V1;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/M9;->q:Lg0/rd;

    iput-boolean p2, p0, Lg0/M9;->r:Z

    iput-object p3, p0, Lg0/M9;->s:LN0/V1;

    iput-object p4, p0, Lg0/M9;->t:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/M9;->q:Lg0/rd;

    iget-boolean v1, p0, Lg0/M9;->r:Z

    iget-object v2, p0, Lg0/M9;->s:LN0/V1;

    iget-object v3, p0, Lg0/M9;->t:Lm0/F2;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/Q9;->c(Lg0/rd;ZLN0/V1;Lm0/F2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
