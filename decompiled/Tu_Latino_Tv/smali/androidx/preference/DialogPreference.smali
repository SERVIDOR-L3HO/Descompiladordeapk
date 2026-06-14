.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/CharSequence;

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lb/y/c;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lb/j/i/f/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lb/y/g;->i:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/y/g;->s:I

    sget p3, Lb/y/g;->j:I

    invoke-static {p1, p2, p3}, Lb/j/i/f/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->J:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->J:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Lb/y/g;->r:I

    sget p3, Lb/y/g;->k:I

    invoke-static {p1, p2, p3}, Lb/j/i/f/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->K:Ljava/lang/CharSequence;

    sget p2, Lb/y/g;->p:I

    sget p3, Lb/y/g;->l:I

    invoke-static {p1, p2, p3}, Lb/j/i/f/g;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->L:Landroid/graphics/drawable/Drawable;

    sget p2, Lb/y/g;->u:I

    sget p3, Lb/y/g;->m:I

    invoke-static {p1, p2, p3}, Lb/j/i/f/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->M:Ljava/lang/CharSequence;

    sget p2, Lb/y/g;->t:I

    sget p3, Lb/y/g;->n:I

    invoke-static {p1, p2, p3}, Lb/j/i/f/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->N:Ljava/lang/CharSequence;

    sget p2, Lb/y/g;->q:I

    sget p3, Lb/y/g;->o:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb/j/i/f/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->O:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Lb/y/b;

    const/4 v0, 0x0

    throw v0
.end method
