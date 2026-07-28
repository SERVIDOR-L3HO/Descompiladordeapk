.class public final synthetic Lg0/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LT0/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LT0/d;Ljava/lang/String;LF0/m;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/R2;->q:LRa/a;

    iput-object p2, p0, Lg0/R2;->r:LT0/d;

    iput-object p3, p0, Lg0/R2;->s:Ljava/lang/String;

    iput-object p4, p0, Lg0/R2;->t:LF0/m;

    iput-boolean p5, p0, Lg0/R2;->u:Z

    iput p6, p0, Lg0/R2;->v:I

    iput p7, p0, Lg0/R2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/R2;->q:LRa/a;

    iget-object v1, p0, Lg0/R2;->r:LT0/d;

    iget-object v2, p0, Lg0/R2;->s:Ljava/lang/String;

    iget-object v3, p0, Lg0/R2;->t:LF0/m;

    iget-boolean v4, p0, Lg0/R2;->u:Z

    iget v5, p0, Lg0/R2;->v:I

    iget v6, p0, Lg0/R2;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/x3;->m(LRa/a;LT0/d;Ljava/lang/String;LF0/m;ZIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
