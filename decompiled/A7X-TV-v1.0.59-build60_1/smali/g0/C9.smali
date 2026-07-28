.class public final synthetic Lg0/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LRa/a;

.field public final synthetic t:LRa/a;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LF0/m;LRa/a;LRa/a;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C9;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/C9;->r:LF0/m;

    iput-object p3, p0, Lg0/C9;->s:LRa/a;

    iput-object p4, p0, Lg0/C9;->t:LRa/a;

    iput-wide p5, p0, Lg0/C9;->u:J

    iput p7, p0, Lg0/C9;->v:I

    iput p8, p0, Lg0/C9;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/C9;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/C9;->r:LF0/m;

    iget-object v2, p0, Lg0/C9;->s:LRa/a;

    iget-object v3, p0, Lg0/C9;->t:LRa/a;

    iget-wide v4, p0, Lg0/C9;->u:J

    iget v6, p0, Lg0/C9;->v:I

    iget v7, p0, Lg0/C9;->w:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/F9;->c(Ljava/lang/String;LF0/m;LRa/a;LRa/a;JIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
