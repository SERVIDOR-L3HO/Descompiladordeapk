.class public final synthetic Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LF0/m;LRa/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f;->q:LF0/m;

    iput-object p2, p0, Le0/f;->r:LRa/a;

    iput-boolean p3, p0, Le0/f;->s:Z

    iput p4, p0, Le0/f;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le0/f;->q:LF0/m;

    iget-object v1, p0, Le0/f;->r:LRa/a;

    iget-boolean v2, p0, Le0/f;->s:Z

    iget v3, p0, Le0/f;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/l;->d(LF0/m;LRa/a;ZILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
