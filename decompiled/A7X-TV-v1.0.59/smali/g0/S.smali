.class public final synthetic Lg0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:LG/U0;

.field public final synthetic s:LRa/o;


# direct methods
.method public synthetic constructor <init>(JLG/U0;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/S;->q:J

    iput-object p3, p0, Lg0/S;->r:LG/U0;

    iput-object p4, p0, Lg0/S;->s:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lg0/S;->q:J

    iget-object v2, p0, Lg0/S;->r:LG/U0;

    iget-object v3, p0, Lg0/S;->s:LRa/o;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/Y;->a(JLG/U0;LRa/o;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
