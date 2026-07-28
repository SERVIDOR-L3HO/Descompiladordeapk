.class public final synthetic Lg0/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LT0/d;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LF0/m;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LT0/d;Ljava/lang/String;LF0/m;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n6;->q:LT0/d;

    iput-object p2, p0, Lg0/n6;->r:Ljava/lang/String;

    iput-object p3, p0, Lg0/n6;->s:LF0/m;

    iput-wide p4, p0, Lg0/n6;->t:J

    iput p6, p0, Lg0/n6;->u:I

    iput p7, p0, Lg0/n6;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/n6;->q:LT0/d;

    iget-object v1, p0, Lg0/n6;->r:Ljava/lang/String;

    iget-object v2, p0, Lg0/n6;->s:LF0/m;

    iget-wide v3, p0, Lg0/n6;->t:J

    iget v5, p0, Lg0/n6;->u:I

    iget v6, p0, Lg0/n6;->v:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/o6;->b(LT0/d;Ljava/lang/String;LF0/m;JIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
