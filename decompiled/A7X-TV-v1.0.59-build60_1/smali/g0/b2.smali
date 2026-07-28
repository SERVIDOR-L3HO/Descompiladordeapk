.class public final synthetic Lg0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LRa/a;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lg0/N1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF0/m;ZZLRa/a;ZLjava/lang/String;Lg0/N1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b2;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/b2;->r:LF0/m;

    iput-boolean p3, p0, Lg0/b2;->s:Z

    iput-boolean p4, p0, Lg0/b2;->t:Z

    iput-object p5, p0, Lg0/b2;->u:LRa/a;

    iput-boolean p6, p0, Lg0/b2;->v:Z

    iput-object p7, p0, Lg0/b2;->w:Ljava/lang/String;

    iput-object p8, p0, Lg0/b2;->x:Lg0/N1;

    iput p9, p0, Lg0/b2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/b2;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/b2;->r:LF0/m;

    iget-boolean v2, p0, Lg0/b2;->s:Z

    iget-boolean v3, p0, Lg0/b2;->t:Z

    iget-object v4, p0, Lg0/b2;->u:LRa/a;

    iget-boolean v5, p0, Lg0/b2;->v:Z

    iget-object v6, p0, Lg0/b2;->w:Ljava/lang/String;

    iget-object v7, p0, Lg0/b2;->x:Lg0/N1;

    iget v8, p0, Lg0/b2;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/x3;->h(Ljava/lang/String;LF0/m;ZZLRa/a;ZLjava/lang/String;Lg0/N1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
