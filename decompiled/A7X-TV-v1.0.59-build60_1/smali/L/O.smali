.class public final synthetic LL/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK/V;

.field public final synthetic r:J

.field public final synthetic s:LL/M;

.field public final synthetic t:J

.field public final synthetic u:LC/C0;

.field public final synthetic v:LF0/c$b;

.field public final synthetic w:LF0/c$c;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Ls/M;


# direct methods
.method public synthetic constructor <init>(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/O;->q:LK/V;

    iput-wide p2, p0, LL/O;->r:J

    iput-object p4, p0, LL/O;->s:LL/M;

    iput-wide p5, p0, LL/O;->t:J

    iput-object p7, p0, LL/O;->u:LC/C0;

    iput-object p8, p0, LL/O;->v:LF0/c$b;

    iput-object p9, p0, LL/O;->w:LF0/c$c;

    iput-boolean p10, p0, LL/O;->x:Z

    iput p11, p0, LL/O;->y:I

    iput-object p12, p0, LL/O;->z:Ls/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LL/O;->q:LK/V;

    iget-wide v1, p0, LL/O;->r:J

    iget-object v3, p0, LL/O;->s:LL/M;

    iget-wide v4, p0, LL/O;->t:J

    iget-object v6, p0, LL/O;->u:LC/C0;

    iget-object v7, p0, LL/O;->v:LF0/c$b;

    iget-object v8, p0, LL/O;->w:LF0/c$c;

    iget-boolean v9, p0, LL/O;->x:Z

    iget v10, p0, LL/O;->y:I

    iget-object v11, p0, LL/O;->z:Ls/M;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, LL/T;->b(LK/V;JLL/M;JLC/C0;LF0/c$b;LF0/c$c;ZILs/M;I)LL/n;

    move-result-object p1

    return-object p1
.end method
