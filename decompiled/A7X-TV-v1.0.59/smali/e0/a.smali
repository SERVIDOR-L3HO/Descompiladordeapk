.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Le0/v;

.field public final synthetic r:LF0/c;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->q:Le0/v;

    iput-object p2, p0, Le0/a;->r:LF0/c;

    iput-object p3, p0, Le0/a;->s:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Le0/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le0/a;->q:Le0/v;

    iget-object v1, p0, Le0/a;->r:LF0/c;

    iget-object v2, p0, Le0/a;->s:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Le0/a;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/l;->c(Le0/v;LF0/c;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
