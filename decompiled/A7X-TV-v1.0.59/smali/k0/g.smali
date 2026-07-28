.class public final synthetic Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lk0/p;

.field public final synthetic r:Lk0/A;

.field public final synthetic s:Z

.field public final synthetic t:LF0/m;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lk0/p;Lk0/A;ZLF0/m;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->q:Lk0/p;

    iput-object p2, p0, Lk0/g;->r:Lk0/A;

    iput-boolean p3, p0, Lk0/g;->s:Z

    iput-object p4, p0, Lk0/g;->t:LF0/m;

    iput-wide p5, p0, Lk0/g;->u:J

    iput-wide p7, p0, Lk0/g;->v:J

    iput p9, p0, Lk0/g;->w:F

    iput p10, p0, Lk0/g;->x:F

    iput p11, p0, Lk0/g;->y:I

    iput p12, p0, Lk0/g;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lk0/g;->q:Lk0/p;

    iget-object v1, p0, Lk0/g;->r:Lk0/A;

    iget-boolean v2, p0, Lk0/g;->s:Z

    iget-object v3, p0, Lk0/g;->t:LF0/m;

    iget-wide v4, p0, Lk0/g;->u:J

    iget-wide v6, p0, Lk0/g;->v:J

    iget v8, p0, Lk0/g;->w:F

    iget v9, p0, Lk0/g;->x:F

    iget v10, p0, Lk0/g;->y:I

    iget v11, p0, Lk0/g;->z:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lk0/p;->c(Lk0/p;Lk0/A;ZLF0/m;JJFFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
