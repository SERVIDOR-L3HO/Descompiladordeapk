.class public final synthetic Lg0/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/K7;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Lg0/X7;

.field public final synthetic t:J

.field public final synthetic u:LC1/t;


# direct methods
.method public synthetic constructor <init>(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c8;->q:Lg0/K7;

    iput-object p2, p0, Lg0/c8;->r:LRa/a;

    iput-object p3, p0, Lg0/c8;->s:Lg0/X7;

    iput-wide p4, p0, Lg0/c8;->t:J

    iput-object p6, p0, Lg0/c8;->u:LC1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/c8;->q:Lg0/K7;

    iget-object v1, p0, Lg0/c8;->r:LRa/a;

    iget-object v2, p0, Lg0/c8;->s:Lg0/X7;

    iget-wide v3, p0, Lg0/c8;->t:J

    iget-object v5, p0, Lg0/c8;->u:LC1/t;

    invoke-static/range {v0 .. v5}, Lg0/f8;->f(Lg0/K7;LRa/a;Lg0/X7;JLC1/t;)LDa/E;

    move-result-object v0

    return-object v0
.end method
